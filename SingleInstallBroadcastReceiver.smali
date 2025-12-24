.class public Lcom/appsflyer/SingleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "referrer"

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_41

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception v2

    .line 13
    const-string v3, "error in BroadcastReceiver "

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_12
    if-eqz v2, :cond_26

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "referrer_timestamp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    const-wide/16 v4, 0x7d0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gez v0, :cond_42

    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    const-string v0, "SingleInstallBroadcastReceiver called"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x3

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object p1, v2, v3

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aput-object p2, v2, p1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const p2, -0x635a6a35

    .line 93
    .line 94
    .line 95
    const v0, 0x635a6a3c

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p2, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

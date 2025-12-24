.class public Lcom/appsflyer/share/LinkGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/share/LinkGenerator$ResponseListener;
    }
.end annotation


# instance fields
.field AFAdRevenueData:Ljava/lang/String;

.field private areAllFieldsValid:Ljava/lang/String;

.field private component1:Ljava/lang/String;

.field private component2:Ljava/lang/String;

.field private component3:Ljava/lang/String;

.field private component4:Ljava/lang/String;

.field private equals:Ljava/lang/String;

.field private getCurrencyIso4217Code:Ljava/lang/String;

.field private getMediationNetwork:Ljava/lang/String;

.field getMonetizationNetwork:Ljava/lang/String;

.field private final getRevenue:Ljava/lang/String;

.field private final hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getRevenue:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private AFAdRevenueData()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->getRevenue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->component3:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "af_referrer_uid"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const-string v2, "af_channel"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->component1:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    const-string v2, "af_referrer_customer_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    const-string v2, "c"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->component4:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    const-string v2, "af_referrer_name"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->areAllFieldsValid:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    const-string v2, "af_referrer_image_url"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7a

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->component2:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_71

    .line 84
    .line 85
    const-string v3, "^[/]"

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->component2:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "/"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    :cond_69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->component2:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "af_dp"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a0

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_84

    .line 161
    :cond_a0
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public generateLink()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 4
    :cond_17
    sget-object v1, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_39
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v1, :cond_47

    const/16 v1, 0x2f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFAdRevenueData:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_47
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_70

    const/16 v4, 0x3f

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_70
    const/16 v4, 0x26

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_58

    .line 17
    :cond_8d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Lcom/appsflyer/share/LinkGenerator$1;

    invoke-direct {v0, p0, p2}, Lcom/appsflyer/share/LinkGenerator$1;-><init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    return-void
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V
    .registers 14

    const/4 v0, 0x1

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "oneLinkSlug"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v8, p0, Lcom/appsflyer/share/LinkGenerator;->toString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v7

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "waitForCustomerId"

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 24
    const-string p1, "CustomerUserId not set, generate User Invite Link is disabled"

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 25
    :cond_24
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    .line 27
    new-instance v3, Lcom/appsflyer/internal/AFe1kSDK;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    move-object v10, p0

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V

    .line 29
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    .line 30
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v0, p1, v3}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBrandDomain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->toString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getCampaign()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getMediaSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->getRevenue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getUserParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "https://%s/%s"

    .line 5
    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gtz v4, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    if-eqz p2, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ge p3, v4, :cond_19

    .line 23
    .line 24
    :cond_17
    const-string p2, "go.onelink.me"

    .line 25
    .line 26
    :cond_19
    new-array p3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p3, v1

    .line 29
    .line 30
    aput-object p1, p3, v0

    .line 31
    .line 32
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    const-string p1, "%sapp.%s"

    .line 62
    .line 63
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v1

    .line 70
    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->toString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setDeeplinkPath(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->areAllFieldsValid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setReferrerUID(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

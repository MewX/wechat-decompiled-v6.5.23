.class public final Lcom/tencent/mm/pluginsdk/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x11ed0000000L

    const/16 v6, 0x23da

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a;->d(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/h/a$1;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {p0, p4, p3, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 107
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 92
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static aW(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x11ed8000000L

    const/16 v5, 0x23db

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a;->d(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 168
    if-eqz v3, :cond_0

    .line 169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    .line 179
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 181
    :try_start_1
    invoke-static {p0, v0}, Landroid/support/v4/content/a;->d(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 188
    :goto_2
    if-nez v0, :cond_3

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 175
    :cond_2
    const-string/jumbo v4, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission otherPermisson exception:%s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x132950000000L

    const v6, 0x2652a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 146
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/a;->d(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ee0000000L

    const/16 v2, 0x23dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 v1, 0x50

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/ext/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x53280000000L

    const v1, 0xa650

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/b$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const-wide v10, 0x53288000000L

    const v8, 0xa651

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    check-cast p1, Lcom/tencent/mm/g/a/ey;

    instance-of v1, p1, Lcom/tencent/mm/g/a/ey;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, "revent.data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->eCx:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ey$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v7, p1, Lcom/tencent/mm/g/a/ey;->eJu:Lcom/tencent/mm/g/a/ey$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ey$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/ey$b;->eIP:Landroid/database/Cursor;

    :cond_3
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->eCx:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ey$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v7, p1, Lcom/tencent/mm/g/a/ey;->eJu:Lcom/tencent/mm/g/a/ey$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ey$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/ey$b;->eIP:Landroid/database/Cursor;

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->eCx:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ey$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v7, p1, Lcom/tencent/mm/g/a/ey;->eJu:Lcom/tencent/mm/g/a/ey$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ey$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/ey$b;->eIP:Landroid/database/Cursor;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/plugin/ext/b;->laB:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v6, Lcom/tencent/mm/plugin/ext/b;->laB:Z

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->eCx:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ey$a;->eIO:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ey$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v7, p1, Lcom/tencent/mm/g/a/ey;->eJu:Lcom/tencent/mm/g/a/ey$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ey$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ey$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/g/a/ey$b;->eIP:Landroid/database/Cursor;

    goto/16 :goto_1
.end method

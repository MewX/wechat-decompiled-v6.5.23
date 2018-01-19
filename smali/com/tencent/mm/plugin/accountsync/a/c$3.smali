.class final Lcom/tencent/mm/plugin/accountsync/a/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hvI:Lcom/tencent/mm/plugin/accountsync/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cd18000000L

    const v1, 0x219a3

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/c$3;->hvI:Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x10cd20000000L

    const v10, 0x219a4

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "new_launch_image_sub_type"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v9, v1, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2d3

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "new_launch_image_res_version"

    iget-object v2, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bd$a;->eEQ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "filePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/accountsync/a/c;->nN(Ljava/lang/String;)V

    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method

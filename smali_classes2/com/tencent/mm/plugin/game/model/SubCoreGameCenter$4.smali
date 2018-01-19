.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7960000000L

    const v1, 0x16f2c

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0xb7968000000L

    const v11, 0x16f2d

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    check-cast p1, Lcom/tencent/mm/g/a/nc;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v6, v0, Lcom/tencent/mm/g/a/nc$a;->eUC:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nc$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nc$a;->eUB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nc$a;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nc$a;->ePe:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nc$a;->msgType:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v5, v5, Lcom/tencent/mm/g/a/nc$a;->scene:I

    iget-object v7, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/nc$a;->mediaTagName:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-wide v8, v8, Lcom/tencent/mm/g/a/nc$a;->eUD:J

    iget-object v10, p1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/nc$a;->eUE:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

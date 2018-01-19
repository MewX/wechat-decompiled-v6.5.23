.class final Lcom/tencent/mm/plugin/favorite/h$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic loT:Lcom/tencent/mm/plugin/favorite/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e928000000L

    const v1, 0xbd25

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/h$2;->loT:Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/h$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5e930000000L

    const v2, 0xbd26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    const-string/jumbo v0, "MicroMsg.StartFavServiceListener"

    const-string/jumbo v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azA()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azB()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azH()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

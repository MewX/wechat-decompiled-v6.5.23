.class final Lcom/tencent/mm/plugin/backup/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/c;-><init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/f/c$a;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpJ:Lcom/tencent/mm/plugin/backup/f/c$b;

.field final synthetic jpK:Lcom/tencent/mm/plugin/backup/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/c;Lcom/tencent/mm/plugin/backup/f/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a670000000L

    const v0, 0x114ce

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/c$1;->jpK:Lcom/tencent/mm/plugin/backup/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/c$1;->jpJ:Lcom/tencent/mm/plugin/backup/f/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a678000000L

    const v4, 0x114cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/c;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$1;->jpJ:Lcom/tencent/mm/plugin/backup/f/c$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/c;->jpI:Lcom/tencent/mm/plugin/backup/f/c$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/f/c$a;->jpL:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "!!!!!Error checkSceneAllFinish media scene not in sceneHashSet"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/f/c$a;->jpL:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/c$a;->jpL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 82
    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/c;->ahG()I

    move-result v3

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/c$b;->c(ZLjava/lang/String;I)V

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

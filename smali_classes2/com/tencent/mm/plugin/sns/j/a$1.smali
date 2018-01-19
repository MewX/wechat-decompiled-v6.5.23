.class final Lcom/tencent/mm/plugin/sns/j/a$1;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qDj:Lcom/tencent/mm/plugin/sns/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x76ac8000000L

    const v0, 0xed59

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a$1;->qDj:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic Qg()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x76ad0000000L

    const v5, 0xed5a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/sns/j/c$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a;->bsG()Lcom/tencent/mm/plugin/sns/j/c$b;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

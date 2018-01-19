.class final Lcom/tencent/mm/console/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVl:Ljava/lang/String;

.field final synthetic fVm:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6258000000L

    const/16 v0, 0xc4b

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/console/b$11;->fVl:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$11;->fVm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x6260000000L

    const/16 v5, 0xc4c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/console/b$11;->fVl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/b$11;->fVm:I

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILjava/lang/String;IZ)V

    .line 486
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/notification/d/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNl:Lcom/tencent/mm/g/a/pw;

.field final synthetic nNm:Lcom/tencent/mm/plugin/notification/d/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$2;Lcom/tencent/mm/g/a/pw;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c060000000L

    const v0, 0x1380c

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->nNm:Lcom/tencent/mm/plugin/notification/d/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->nNl:Lcom/tencent/mm/g/a/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9c068000000L

    const v4, 0x1380d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->nNl:Lcom/tencent/mm/g/a/pw;

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/notification/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/b;-><init>()V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/g/a/pw;->eWY:Lcom/tencent/mm/g/a/pw$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/pw$a;->eWZ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/d/b;->id:J

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->nNm:Lcom/tencent/mm/plugin/notification/d/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/d$2;->nNi:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/d/d;->bn(Ljava/lang/Object;)V

    .line 67
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/ab/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ab/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onj:Ljava/lang/String;

.field final synthetic onk:Lcom/tencent/mm/plugin/ab/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x61130000000L

    const v0, 0xc226

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/a/a$1;->onk:Lcom/tencent/mm/plugin/ab/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/a/a$1;->onj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x61138000000L

    const v4, 0xc227

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/ab/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a/a$1;->onk:Lcom/tencent/mm/plugin/ab/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ab/a/a$b;-><init>(Lcom/tencent/mm/plugin/ab/a/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ab/a/a$1;->onj:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ab/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

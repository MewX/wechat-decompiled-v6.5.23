.class public final Lcom/tencent/mm/plugin/backup/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjP:Lcom/tencent/mm/plugin/backup/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x89fc0000000L

    const v0, 0x113f8

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a$3;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x89fc8000000L

    const v1, 0x113f9    # 9.9E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$3;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

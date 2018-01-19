.class final Lcom/tencent/mm/plugin/facedetect/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic lfN:Lcom/tencent/mm/plugin/facedetect/b/a;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/a;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x56798000000L

    const v0, 0xacf3

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lfN:Lcom/tencent/mm/plugin/facedetect/b/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->eBB:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x567a0000000L

    const v5, 0xacf4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lfN:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->lfD:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lfN:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->lfD:Lcom/tencent/mm/plugin/facedetect/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lfN:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->lfH:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->eBB:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->val$errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/b/d;->a(IIILjava/lang/String;)V

    .line 297
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/facedetect/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic lgD:Z

.field final synthetic lgE:Landroid/os/Bundle;

.field final synthetic lgF:Lcom/tencent/mm/plugin/facedetect/c/d;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x570d0000000L

    const v0, 0xae1a

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lgF:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lgD:Z

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->eBB:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lgE:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x570d8000000L

    const v5, 0xae1b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lgD:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lgF:Lcom/tencent/mm/plugin/facedetect/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->ayc()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->kkT:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lgF:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->eBB:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lgE:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 249
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

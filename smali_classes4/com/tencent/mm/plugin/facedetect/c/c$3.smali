.class final Lcom/tencent/mm/plugin/facedetect/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic lgC:Lcom/tencent/mm/plugin/facedetect/c/c;

.field final synthetic lgE:Landroid/os/Bundle;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3b18000000L

    const v0, 0x1a763

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lgC:Lcom/tencent/mm/plugin/facedetect/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->eBB:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lgE:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xd3b20000000L

    const v5, 0x1a764

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lgC:Lcom/tencent/mm/plugin/facedetect/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->eBB:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->lgE:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 283
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

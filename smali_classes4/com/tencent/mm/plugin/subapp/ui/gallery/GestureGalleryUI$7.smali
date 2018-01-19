.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd03d8000000L

    const v0, 0x1a07b

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const-wide v2, 0xd5dc0000000L

    const v0, 0x1abb8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

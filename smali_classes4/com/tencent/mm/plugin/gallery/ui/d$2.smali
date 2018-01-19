.class final Lcom/tencent/mm/plugin/gallery/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;->aFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$a",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lSn:Lcom/tencent/mm/plugin/gallery/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xadfe0000000L

    const v0, 0x15bfc

    .line 769
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$2;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzZ:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c768000000L

    const/16 v0, 0x38ed

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;->xzZ:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c770000000L

    const/16 v2, 0x38ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dox:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 348
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->doB:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 349
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

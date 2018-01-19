.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field gFC:Landroid/widget/ImageView;

.field mKA:Landroid/widget/TextView;

.field nXR:Landroid/widget/CheckBox;

.field final synthetic xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

.field xmk:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x194d0000000L

    const/16 v0, 0x329a

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

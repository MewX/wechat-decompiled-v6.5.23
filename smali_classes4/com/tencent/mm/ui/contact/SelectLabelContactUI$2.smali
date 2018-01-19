.class final Lcom/tencent/mm/ui/contact/SelectLabelContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectLabelContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoc:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19460000000L

    const/16 v0, 0x328c

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$2;->xoc:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x19468000000L

    const/16 v0, 0x328d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

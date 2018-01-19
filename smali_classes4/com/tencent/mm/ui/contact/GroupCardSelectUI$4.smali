.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18da8000000L

    const/16 v0, 0x31b5

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;->xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18db0000000L

    const/16 v0, 0x31b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

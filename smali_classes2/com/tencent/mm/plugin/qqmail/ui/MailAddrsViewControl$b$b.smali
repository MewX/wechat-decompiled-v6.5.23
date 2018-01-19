.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field kiw:Landroid/widget/TextView;

.field olA:Landroid/widget/CheckBox;

.field olg:Landroid/widget/TextView;

.field final synthetic olz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x50ca8000000L

    const v0, 0xa195

    .line 831
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;->olz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

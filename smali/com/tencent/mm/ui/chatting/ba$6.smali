.class final Lcom/tencent/mm/ui/chatting/ba$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPF:Lcom/tencent/mm/ui/chatting/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ba;)V
    .locals 4

    .prologue
    const-wide v2, 0x104a38000000L

    const v0, 0x20947    # 1.86999E-40f

    .line 3392
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ba$6;->wPF:Lcom/tencent/mm/ui/chatting/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x104a40000000L

    const v0, 0x20948    # 1.87E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3396
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

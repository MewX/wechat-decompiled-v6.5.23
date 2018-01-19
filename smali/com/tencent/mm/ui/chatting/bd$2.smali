.class final Lcom/tencent/mm/ui/chatting/bd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPI:Lcom/tencent/mm/ui/chatting/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bd;)V
    .locals 4

    .prologue
    const-wide v2, 0x100130000000L

    const v0, 0x20026

    .line 702
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bd$2;->wPI:Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x100138000000L

    const v0, 0x20027

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

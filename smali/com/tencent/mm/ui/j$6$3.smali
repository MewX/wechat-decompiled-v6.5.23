.class final Lcom/tencent/mm/ui/j$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbM:Lcom/tencent/mm/ui/j$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x128c48000000L

    const v0, 0x25189

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/j$6$3;->wbM:Lcom/tencent/mm/ui/j$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x116d80000000L

    const v0, 0x22db0    # 2.0006E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

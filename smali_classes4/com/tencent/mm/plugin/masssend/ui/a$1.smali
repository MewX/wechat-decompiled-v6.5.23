.class final Lcom/tencent/mm/plugin/masssend/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhw:Lcom/tencent/mm/plugin/masssend/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3440000000L

    const v0, 0x14688

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a$1;->nhw:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa3448000000L

    const v0, 0x14689

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/ui/a;->Ud()V

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

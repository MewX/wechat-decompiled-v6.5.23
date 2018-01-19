.class final Lcom/tencent/mm/plugin/bottle/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/e;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jET:Lcom/tencent/mm/plugin/bottle/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ecc0000000L

    const v0, 0xdd98

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e$1;->jET:Lcom/tencent/mm/plugin/bottle/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6ecc8000000L

    const v0, 0xdd99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajF()V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/conversation/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xpW:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;)V
    .locals 4

    .prologue
    const-wide v2, 0x128b18000000L

    const v0, 0x25163

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$5;->xpW:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x128b20000000L

    const v2, 0x25164

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$5;->xpW:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

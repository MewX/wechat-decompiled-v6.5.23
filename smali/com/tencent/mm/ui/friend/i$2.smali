.class final Lcom/tencent/mm/ui/friend/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/i;->aP(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwE:Lcom/tencent/mm/ui/friend/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x28fc8000000L

    const/16 v0, 0x51f9

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/i$2;->xwE:Lcom/tencent/mm/ui/friend/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28fd0000000L

    const/16 v0, 0x51fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

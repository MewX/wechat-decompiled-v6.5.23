.class public final Lcom/tencent/mm/ui/chatting/b/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x117780000000L

    const v0, 0x22ef0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$2;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x117788000000L

    const v0, 0x22ef1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

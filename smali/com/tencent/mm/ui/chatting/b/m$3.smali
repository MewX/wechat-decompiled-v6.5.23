.class public final Lcom/tencent/mm/ui/chatting/b/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcJ:Lcom/tencent/mm/ui/chatting/b/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x117790000000L

    const v0, 0x22ef2

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$3;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x117798000000L

    const v0, 0x22ef3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

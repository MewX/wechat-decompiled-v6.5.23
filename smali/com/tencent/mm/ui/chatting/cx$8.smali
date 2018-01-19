.class final Lcom/tencent/mm/ui/chatting/cx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cx;->c(Lcom/tencent/mm/ui/chatting/ds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTq:Lcom/tencent/mm/ui/chatting/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cx;)V
    .locals 4

    .prologue
    const-wide v2, 0x116f90000000L

    const v0, 0x22df2

    .line 1142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx$8;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f8c0000000L

    const/16 v0, 0x3f18

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

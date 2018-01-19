.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26bd0000000L

    const/16 v0, 0x4d7a

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$1;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4f68000000L

    const v1, 0x1e9ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$1;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf4f70000000L

    const v0, 0x1e9ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf4f78000000L

    const v0, 0x1e9ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

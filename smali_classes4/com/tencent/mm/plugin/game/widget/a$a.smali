.class final Lcom/tencent/mm/plugin/game/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic msx:Lcom/tencent/mm/plugin/game/widget/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/widget/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb70f0000000L    # 6.2151930470003E-311

    const v0, 0x16e1e

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/a$a;->msx:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7108000000L

    const v0, 0x16e21

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xb70f8000000L

    const v0, 0x16e1f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xb7100000000L

    const v1, 0x16e20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a$a;->msx:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/a;->aIW()V

    .line 524
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

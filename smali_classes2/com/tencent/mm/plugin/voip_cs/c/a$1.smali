.class final Lcom/tencent/mm/plugin/voip_cs/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa42e0000000L

    const v0, 0x1485c

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xa42e8000000L

    const v3, 0x1485d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZT:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZT:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->jU:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->jU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZV:I

    .line 33
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a$1;->rhx:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

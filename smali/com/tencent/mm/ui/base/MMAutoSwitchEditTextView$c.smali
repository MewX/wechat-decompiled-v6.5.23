.class final Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x306d8000000L

    const/16 v0, 0x60db

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cq(I)V
    .locals 6

    .prologue
    const-wide v4, 0x306e8000000L

    const/16 v2, 0x60dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 164
    if-nez p1, :cond_0

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    .line 173
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Cr(I)V
    .locals 8

    .prologue
    const-wide v6, 0x306e0000000L

    const/16 v4, 0x60dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const-string/jumbo v1, ""

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 140
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->b(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->c(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v3

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;->WU(Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_2
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;->cbU()V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 155
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    .line 159
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final cdi()V
    .locals 8

    .prologue
    const-wide v6, 0x306f0000000L

    const/16 v4, 0x60de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const-string/jumbo v1, ""

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 183
    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;->wuO:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;->cbU()V

    .line 188
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

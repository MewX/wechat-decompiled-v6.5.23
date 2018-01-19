.class public Lcom/tencent/mm/ui/tools/a/c;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/c$a;
    }
.end annotation


# instance fields
.field private iXH:Ljava/lang/String;

.field public jaI:I

.field public xEh:Z

.field public xEi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private xEj:I

.field private xEk:I

.field private xEl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field public xEm:Lcom/tencent/mm/ui/tools/a/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1d990000000L

    const/16 v1, 0x3b32

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->xEi:Ljava/lang/ref/WeakReference;

    .line 46
    sget v0, Lcom/tencent/mm/ui/tools/h$a;->xBp:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/c;->jaI:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;
    .locals 6

    .prologue
    const-wide v4, 0x1d998000000L

    const/16 v2, 0x3b33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/tools/a/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Ex(I)Lcom/tencent/mm/ui/tools/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x1d9a8000000L

    const/16 v1, 0x3b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEk:I

    .line 87
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->xEj:I

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final VP()I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x1d9b8000000L

    const/16 v5, 0x3b37

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->iXH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->iXH:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->iXH:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/c;->jaI:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/h;->dl(Ljava/lang/String;I)I

    move-result v4

    .line 128
    if-gez v4, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 129
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "you are crazy =.=!that is 2 GB character!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 128
    goto :goto_1

    .line 131
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEk:I

    if-ge v4, v0, :cond_4

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEj:I

    if-le v4, v0, :cond_5

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 136
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/a/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d9b0000000L

    const/16 v0, 0x3b36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->xEm:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->bQw()V

    .line 113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bD(II)Lcom/tencent/mm/ui/tools/h;
    .locals 4

    .prologue
    const-wide v2, 0x1d9c8000000L

    const/16 v1, 0x3b39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/tools/h;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bQw()V
    .locals 8

    .prologue
    const-wide v6, 0x1d9c0000000L

    const/16 v4, 0x3b38

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "edit text view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEl:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/c;->xEj:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/c;->jaI:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/a/c;->bD(II)Lcom/tencent/mm/ui/tools/h;

    move-result-object v2

    aput-object v2, v1, v0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEm:Lcom/tencent/mm/ui/tools/a/c$a;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->VP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_2
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEl:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/tools/a/c;->xEj:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/c;->jaI:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->bD(II)Lcom/tencent/mm/ui/tools/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEl:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->xEl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->xEi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEm:Lcom/tencent/mm/ui/tools/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->iXH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/a/c$a;->ua(Ljava/lang/String;)V

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEm:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->aeQ()V

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->xEm:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->WH()V

    goto :goto_2

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final eH(II)Lcom/tencent/mm/ui/tools/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x1d9a0000000L

    const/16 v0, 0x3b34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->xEk:I

    .line 75
    iput p2, p0, Lcom/tencent/mm/ui/tools/a/c;->xEj:I

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

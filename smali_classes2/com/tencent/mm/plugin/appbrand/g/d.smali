.class public final Lcom/tencent/mm/plugin/appbrand/g/d;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/d$a;,
        Lcom/tencent/mm/plugin/appbrand/g/d$b;
    }
.end annotation


# instance fields
.field public icS:Lcom/tencent/mm/plugin/fts/a/a/i;

.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icU:Lcom/tencent/mm/plugin/appbrand/c/f;

.field public icV:Ljava/lang/CharSequence;

.field private icW:Lcom/tencent/mm/plugin/appbrand/g/d$b;

.field icX:Lcom/tencent/mm/plugin/appbrand/g/d$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9b110000000L

    const v1, 0x13622

    .line 137
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icW:Lcom/tencent/mm/plugin/appbrand/g/d$b;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icX:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xf0d08000000L

    const v1, 0x1e1a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icW:Lcom/tencent/mm/plugin/appbrand/g/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x108d68000000L

    const v1, 0x211ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icX:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wb()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9b128000000L

    const v1, 0x13625

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0x9b130000000L

    const v1, 0x13626

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xf0d00000000L

    const v5, 0x1e1a0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/g/i;->qD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    if-nez v2, :cond_0

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 158
    :goto_1
    if-eqz v1, :cond_1

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icT:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icV:Ljava/lang/CharSequence;

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->info:Ljava/lang/String;

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    :pswitch_1
    move v2, v0

    .line 155
    goto :goto_1

    .line 161
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icT:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->icV:Ljava/lang/CharSequence;

    goto :goto_2

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

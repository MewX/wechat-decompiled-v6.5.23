.class public final Lcom/tencent/mm/plugin/fts/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/b/a$a;,
        Lcom/tencent/mm/plugin/fts/d/b/a$b;
    }
.end annotation


# instance fields
.field public gea:Landroid/text/TextPaint;

.field public lKV:Z

.field public lOE:Ljava/lang/CharSequence;

.field public lOF:Ljava/lang/String;

.field public lOG:Z

.field public lOH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public lOI:I

.field public lOJ:I

.field public lOK:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e210000000L

    const v1, 0x21c42

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    .line 23
    sget v0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->lON:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOI:I

    .line 24
    sget v0, Lcom/tencent/mm/plugin/fts/d/d$a;->lNy:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/d/b/a;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10e238000000L    # 9.171729995131E-311

    const v4, 0x21c47

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 85
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    .line 86
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/b/a$a;-><init>()V

    .line 89
    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;F",
            "Landroid/text/TextPaint;",
            ")",
            "Lcom/tencent/mm/plugin/fts/d/b/a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10e250000000L

    const v1, 0x21c4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 111
    iput p3, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    .line 112
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/tencent/mm/plugin/fts/d/b/a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10e240000000L

    const v1, 0x21c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 97
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    .line 98
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOG:Z

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZF",
            "Landroid/text/TextPaint;",
            ")",
            "Lcom/tencent/mm/plugin/fts/d/b/a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10e248000000L

    const v1, 0x21c49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 104
    iput p5, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    .line 105
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/tencent/mm/plugin/fts/d/b/a$b;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10e230000000L

    const v4, 0x21c46

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 72
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    .line 73
    iput p2, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOI:I

    .line 74
    iput p3, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOJ:I

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/b/a$a;-><init>()V

    .line 77
    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/d/b/a;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10e228000000L

    const v4, 0x21c45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 61
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/b/a$a;-><init>()V

    .line 64
    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x10e220000000L

    const v1, 0x21c44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 4

    .prologue
    const-wide v2, 0x10e218000000L

    const v1, 0x21c43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

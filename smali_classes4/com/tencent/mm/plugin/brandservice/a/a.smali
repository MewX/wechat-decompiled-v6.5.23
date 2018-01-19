.class public final Lcom/tencent/mm/plugin/brandservice/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/a/a$a;
    }
.end annotation


# static fields
.field public static gkA:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9dc20000000L

    const v2, 0x13b84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/a/a;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/af/d;Lcom/tencent/mm/protocal/c/os;)Lcom/tencent/mm/af/d;
    .locals 4

    .prologue
    const-wide v2, 0x9dc08000000L

    const v1, 0x13b81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget v0, p1, Lcom/tencent/mm/protocal/c/os;->gFl:I

    iput v0, p0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/os;->gFo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/os;->gFn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/os;->gFm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 164
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9dc10000000L    # 5.3560500011333E-311

    const v1, 0x13b82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v0

    .line 171
    :cond_0
    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    .line 172
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x9dc18000000L

    const v2, 0x13b83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    if-nez p0, :cond_0

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return v0

    .line 182
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 183
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

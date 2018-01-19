.class public final Lcom/tencent/xweb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/f$a;
    }
.end annotation


# static fields
.field private static yHc:Ljava/lang/String;


# instance fields
.field private volatile iaL:Z

.field public yHa:Lcom/tencent/xweb/f$a;

.field public yHb:Lcom/tencent/xweb/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/xweb/f$a;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/f;->iaL:Z

    .line 114
    invoke-static {p2}, Lcom/tencent/xweb/i;->iz(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/i;->yHs:Lcom/tencent/xweb/f$a;

    sget-object v1, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-object p1, v0, Lcom/tencent/xweb/i;->yHs:Lcom/tencent/xweb/f$a;

    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use hardcode jscore type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/xweb/f$a;->yHi:Lcom/tencent/xweb/f$a;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    :cond_1
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/tencent/xweb/f$a;->yHk:Lcom/tencent/xweb/f$a;

    .line 117
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/xweb/f$1;->yHd:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lcom/tencent/xweb/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tencent/xweb/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    .line 161
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/xweb/a/d;->init(I)V

    .line 164
    :cond_3
    iput-object p1, p0, Lcom/tencent/xweb/f;->yHa:Lcom/tencent/xweb/f$a;

    .line 165
    const-string/jumbo v0, "JsRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xxx IJsRuntime  request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", create="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 114
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/a;->cvv()Lcom/tencent/xweb/f$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/a;->cvv()Lcom/tencent/xweb/f$a;

    move-result-object p1

    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use cmd jscore type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_6

    sget-object p1, Lcom/tencent/xweb/f$a;->yHi:Lcom/tencent/xweb/f$a;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/tencent/xweb/f$a;->yHf:Lcom/tencent/xweb/f$a;

    goto :goto_1

    .line 120
    :pswitch_0
    const-string/jumbo v0, "sys"

    sput-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    goto :goto_2

    .line 124
    :pswitch_1
    const-string/jumbo v0, "xwalk"

    sput-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    goto :goto_2

    .line 128
    :pswitch_2
    const-string/jumbo v0, "x5 web"

    sput-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    goto/16 :goto_2

    .line 131
    :pswitch_3
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/g$a;->getJsCore(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    .line 133
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    if-eqz v0, :cond_7

    .line 135
    const-string/jumbo v0, "x5"

    sput-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    goto/16 :goto_2

    .line 140
    :cond_7
    sget-object p1, Lcom/tencent/xweb/f$a;->yHh:Lcom/tencent/xweb/f$a;

    .line 141
    const-string/jumbo v0, "x5 web"

    sput-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    goto/16 :goto_2

    .line 147
    :pswitch_4
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/g$a;->getJsCore(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    .line 150
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    if-eqz v0, :cond_9

    .line 151
    sget-object v0, Lcom/tencent/xweb/f$a;->yHj:Lcom/tencent/xweb/f$a;

    if-ne p1, v0, :cond_8

    const-string/jumbo v0, "j2v8"

    :goto_3
    sput-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "nativeScript"

    goto :goto_3

    .line 154
    :cond_9
    sget-object p1, Lcom/tencent/xweb/f$a;->yHf:Lcom/tencent/xweb/f$a;

    goto/16 :goto_2

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/f;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/xweb/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/f;-><init>(Lcom/tencent/xweb/f$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public static cvA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/xweb/f;->yHc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/xweb/f;->iaL:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0}, Lcom/tencent/xweb/a/d;->cleanup()V

    .line 173
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/f;->iaL:Z

    .line 174
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/xweb/f;->iaL:Z

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0}, Lcom/tencent/xweb/a/d;->pause()V

    .line 191
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0}, Lcom/tencent/xweb/a/d;->resume()V

    .line 195
    return-void
.end method

.method public final wv()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0}, Lcom/tencent/xweb/a/d;->wv()Z

    move-result v0

    return v0
.end method

.method public final ww()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/f;->yHa:Lcom/tencent/xweb/f$a;

    sget-object v2, Lcom/tencent/xweb/f$a;->yHf:Lcom/tencent/xweb/f$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/xweb/f;->yHa:Lcom/tencent/xweb/f$a;

    sget-object v2, Lcom/tencent/xweb/f$a;->yHh:Lcom/tencent/xweb/f$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/xweb/f;->yHa:Lcom/tencent/xweb/f$a;

    sget-object v2, Lcom/tencent/xweb/f$a;->yHg:Lcom/tencent/xweb/f$a;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

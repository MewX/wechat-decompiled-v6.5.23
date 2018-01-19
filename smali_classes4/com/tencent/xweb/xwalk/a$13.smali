.class final Lcom/tencent/xweb/xwalk/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cwd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJf:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$13;->yJf:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 280
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    .line 281
    sget v1, Lorg/xwalk/core/R$id;->v8_auto:I

    if-ne p2, v1, :cond_2

    .line 282
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    .line 296
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/xweb/i;->yHs:Lcom/tencent/xweb/f$a;

    if-eq v2, v0, :cond_1

    iput-object v0, v1, Lcom/tencent/xweb/i;->yHs:Lcom/tencent/xweb/f$a;

    iget-object v1, v1, Lcom/tencent/xweb/i;->yHo:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "V8type"

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    :cond_1
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v8 type change to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void

    .line 283
    :cond_2
    sget v1, Lorg/xwalk/core/R$id;->v8_sys:I

    if-ne p2, v1, :cond_3

    .line 284
    sget-object v0, Lcom/tencent/xweb/f$a;->yHf:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 285
    :cond_3
    sget v1, Lorg/xwalk/core/R$id;->v8_x5:I

    if-ne p2, v1, :cond_4

    .line 286
    sget-object v0, Lcom/tencent/xweb/f$a;->yHi:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 287
    :cond_4
    sget v1, Lorg/xwalk/core/R$id;->v8_xwalk:I

    if-ne p2, v1, :cond_5

    .line 288
    sget-object v0, Lcom/tencent/xweb/f$a;->yHg:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 289
    :cond_5
    sget v1, Lorg/xwalk/core/R$id;->v8_j2v8:I

    if-ne p2, v1, :cond_6

    .line 290
    sget-object v0, Lcom/tencent/xweb/f$a;->yHj:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 291
    :cond_6
    sget v1, Lorg/xwalk/core/R$id;->v8_nativescript:I

    if-ne p2, v1, :cond_7

    .line 292
    sget-object v0, Lcom/tencent/xweb/f$a;->yHk:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 293
    :cond_7
    sget v1, Lorg/xwalk/core/R$id;->v8_web_x5:I

    if-ne p2, v1, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/xweb/f$a;->yHh:Lcom/tencent/xweb/f$a;

    goto :goto_0
.end method

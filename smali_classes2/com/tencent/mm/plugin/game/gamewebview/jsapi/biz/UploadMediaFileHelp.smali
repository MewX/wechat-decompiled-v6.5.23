.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;,
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;,
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;,
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;
    }
.end annotation


# static fields
.field public static hwk:Landroid/app/ProgressDialog;


# instance fields
.field public hBf:Lcom/tencent/mm/ui/MMActivity;

.field public hBh:Ljava/lang/String;

.field public lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field public lWa:Ljava/lang/String;

.field public lWb:Z

.field public lWc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf84c8000000L

    const v1, 0x1f099

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1284b8000000L

    const v0, 0x25097

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V
    .locals 9

    .prologue
    const-wide v0, 0xf84b8000000L

    const v2, 0x1f097

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v8, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$5;

    invoke-direct {v8, p3, p6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V

    .line 205
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUw:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 206
    :goto_0
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 207
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 208
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 210
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 211
    iget-object v7, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iput-object v0, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    .line 220
    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "Image Inserted: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    const/16 v4, 0xca

    const/4 v5, 0x2

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/c$b;)Z

    move-result v0

    .line 223
    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "add cdn upload task result : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-object v7, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    .line 226
    if-nez v0, :cond_1

    .line 227
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {p6, v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;->b(ZLjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xf84b8000000L

    const v2, 0x1f097

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_1
    return-void

    .line 205
    :cond_0
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 228
    :cond_1
    if-eqz p5, :cond_2

    .line 229
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eoi:I

    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$6;

    invoke-direct {v2, v8, p3, p6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$6;-><init>(Lcom/tencent/mm/plugin/webview/model/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V

    .line 229
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hwk:Landroid/app/ProgressDialog;

    .line 240
    :cond_2
    const-wide v0, 0xf84b8000000L

    const v2, 0x1f097

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V
    .locals 7

    .prologue
    const-wide v0, 0xf84c0000000L

    const v2, 0x1f098

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$7;

    invoke-direct {v6, p2, p5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$7;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    const/16 v4, 0xca

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/c$b;)Z

    move-result v0

    .line 262
    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "add cdn upload task result : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {p5, v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;->b(ZLjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xf84c0000000L

    const v2, 0x1f098

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    .line 266
    :cond_0
    if-eqz p4, :cond_1

    .line 267
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eoi:I

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$8;

    invoke-direct {v2, v6, p2, p5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$8;-><init>(Lcom/tencent/mm/plugin/webview/model/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V

    .line 267
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 277
    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hwk:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 305
    :cond_1
    const-wide v0, 0xf84c0000000L

    const v2, 0x1f098

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aGa()V
    .locals 8

    .prologue
    const-wide v6, 0xf84a0000000L

    const v4, 0x1f094

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string/jumbo v1, "close_window_confirm_dialog_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string/jumbo v1, "close_window_confirm_dialog_title_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->emB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "close_window_confirm_dialog_title_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->emB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "close_window_confirm_dialog_ok_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->emy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "close_window_confirm_dialog_ok_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->emy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "close_window_confirm_dialog_cancel_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->emz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "close_window_confirm_dialog_cancel_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->emz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->D(Landroid/os/Bundle;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->aGb()V

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aGb()V
    .locals 6

    .prologue
    const-wide v4, 0xf84a8000000L

    const v2, 0x1f095

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWb:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWl:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->appId:Ljava/lang/String;

    .line 141
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWb:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWm:Z

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->iiJ:Ljava/lang/Runnable;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->aCh()V

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->lWl:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->appId:Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->iiJ:Ljava/lang/Runnable;

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->XK()V

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGc()V
    .locals 6

    .prologue
    const-wide v4, 0xf84b0000000L

    const/4 v3, 0x0

    const v2, 0x1f096

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYG:Lcom/tencent/mm/ui/base/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYG:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYG:Lcom/tencent/mm/ui/base/i;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->D(Landroid/os/Bundle;)V

    .line 186
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

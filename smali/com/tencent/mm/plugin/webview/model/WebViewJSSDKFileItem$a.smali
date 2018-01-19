.class public final Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public field_aesKey:Ljava/lang/String;

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:I

.field public field_fileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xae920000000L    # 5.92699949364E-311

    const v0, 0x15d24

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

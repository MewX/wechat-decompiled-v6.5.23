.class public final Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_WXAPPLAUNCH:Ljava/lang/String; = ".ACTION_HANDLE_WXAPPLAUNCH"

.field public static final ACTION_HANDLE_WXAPP_RESULT:Ljava/lang/String; = ".ACTION_HANDLE_WXAPP_RESULT"

.field public static final ACTION_HANDLE_WXAPP_SHOW:Ljava/lang/String; = ".ACTION_HANDLE_WXAPP_SHOW"


# instance fields
.field public launchType:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x7a8000000L

    const/16 v0, 0xf5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

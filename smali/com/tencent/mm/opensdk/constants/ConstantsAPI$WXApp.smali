.class public final Lcom/tencent/mm/opensdk/constants/ConstantsAPI$WXApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/constants/ConstantsAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXApp"
.end annotation


# static fields
.field public static final WXAPP_BROADCAST_PERMISSION:Ljava/lang/String; = "com.tencent.mm.permission.MM_MESSAGE"

.field public static final WXAPP_MSG_ENTRY_CLASSNAME:Ljava/lang/String; = "com.tencent.mm.plugin.base.stub.WXEntryActivity"

.field public static final WXAPP_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x68000000

    const/16 v0, 0xd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

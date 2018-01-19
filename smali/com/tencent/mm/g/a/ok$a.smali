.class public final Lcom/tencent/mm/g/a/ok$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public eFW:Ljava/lang/String;

.field public eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public eVL:I

.field public eVM:Ljava/lang/String;

.field public eVN:Ljava/lang/String;

.field public eVO:Ljava/lang/String;

.field public eVP:Ljava/lang/String;

.field public eVQ:Ljava/lang/String;

.field public eVR:Ljava/lang/String;

.field public eVS:Ljava/lang/String;

.field public eVT:Ljava/lang/String;

.field public toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cea0000000L

    const/16 v0, 0x79d4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

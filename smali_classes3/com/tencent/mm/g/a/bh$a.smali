.class public final Lcom/tencent/mm/g/a/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;

.field public eEY:Ljava/lang/String;

.field public eEZ:Ljava/lang/String;

.field public eFa:Ljava/lang/String;

.field public eFb:Ljava/lang/String;

.field public eFc:Ljava/lang/String;

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dcc0000000L

    const/16 v0, 0x7b98

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

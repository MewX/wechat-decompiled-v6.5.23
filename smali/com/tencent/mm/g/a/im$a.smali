.class public final Lcom/tencent/mm/g/a/im$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public eFI:Landroid/os/Bundle;

.field public eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public eOr:Lcom/tencent/mm/pluginsdk/model/app/g$c;

.field public showType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dd80000000L

    const/16 v0, 0x7bb0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

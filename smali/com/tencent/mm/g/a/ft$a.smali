.class public final Lcom/tencent/mm/g/a/ft$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public eFL:J

.field public eFT:Lcom/tencent/mm/protocal/c/tw;

.field public eGC:Lcom/tencent/mm/ad/k;

.field public eKM:Lcom/tencent/mm/protocal/c/tk;

.field public eKN:Landroid/content/Intent;

.field public eKO:Lcom/tencent/mm/sdk/e/j$a;

.field public eKP:Ljava/lang/Runnable;

.field public eKQ:Ljava/lang/String;

.field public eKR:I

.field public eKS:I

.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f5f8000000L

    const/16 v1, 0x7ebf

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/g/a/ft$a;->eKS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

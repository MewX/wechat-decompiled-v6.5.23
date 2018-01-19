.class public final Lcom/tencent/mm/g/a/to$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fbA:Ljava/lang/String;

.field public fbB:Ljava/lang/String;

.field public fbC:Ljava/lang/String;

.field public fbD:Ljava/lang/String;

.field public fbE:I

.field public fbF:Ljava/lang/String;

.field public fbG:Ljava/lang/String;

.field public fbH:I

.field public fbI:I

.field public fbJ:I

.field public fbK:Ljava/lang/String;

.field public fbL:Ljava/lang/String;

.field public fbM:Ljava/lang/String;

.field public fbN:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d678000000L

    const/16 v0, 0x7acf

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

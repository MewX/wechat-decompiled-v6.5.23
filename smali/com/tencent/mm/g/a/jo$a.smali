.class public final Lcom/tencent/mm/g/a/jo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public duration:J

.field public eDn:Ljava/lang/String;

.field public ePJ:Lcom/tencent/mm/protocal/c/aqj;

.field public ePO:Lcom/tencent/mm/at/a;

.field public ePP:Z

.field public errCode:I

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3df30000000L

    const/16 v0, 0x7be6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

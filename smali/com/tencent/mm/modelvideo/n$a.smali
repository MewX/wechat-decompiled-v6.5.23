.class public final Lcom/tencent/mm/modelvideo/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public ePj:Ljava/lang/String;

.field public fyF:Ljava/lang/String;

.field public hdQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field public heA:Ljava/lang/String;

.field public heB:I

.field public heC:I

.field final synthetic hep:Lcom/tencent/mm/modelvideo/n;

.field public hey:Ljava/lang/String;

.field public hez:Ljava/lang/String;

.field public startTime:J

.field public toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvideo/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f80000000L

    const/16 v0, 0x9f0

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$a;->hep:Lcom/tencent/mm/modelvideo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

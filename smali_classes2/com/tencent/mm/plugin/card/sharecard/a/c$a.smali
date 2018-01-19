.class public final Lcom/tencent/mm/plugin/card/sharecard/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public eWh:Ljava/lang/String;

.field public jPg:I

.field final synthetic jPh:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a320000000L

    const v0, 0x9464

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->jPh:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

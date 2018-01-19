.class public final Lcom/tencent/mm/g/a/mo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public eFN:J

.field public eKQ:Ljava/lang/String;

.field public eKU:Ljava/lang/String;

.field public eKy:Lcom/tencent/mm/protocal/c/tk;

.field public eTU:Ljava/lang/String;

.field public eTV:Lcom/tencent/mm/protocal/c/tw;

.field public eTW:I

.field public eTX:Lcom/tencent/mm/storage/au;

.field public eTY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public eTZ:Ljava/lang/String;

.field public eTw:Lcom/tencent/mm/g/a/cf;

.field public eUa:Ljava/lang/String;

.field public eUb:Lcom/tencent/mm/protocal/b/a/d;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3dce0000000L

    const/16 v3, 0x7b9c

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput v2, p0, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/g/a/mo$a;->eTW:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

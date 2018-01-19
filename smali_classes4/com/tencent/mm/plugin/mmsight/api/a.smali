.class public abstract Lcom/tencent/mm/plugin/mmsight/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/a$a;
    }
.end annotation


# static fields
.field public static nlw:Lcom/tencent/mm/plugin/mmsight/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x126030000000L

    const v1, 0x24c06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->nlw:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126010000000L    # 9.9820008254376E-311

    const v0, 0x24c02

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Bitmap;)V
.end method

.method public abstract aQU()I
.end method

.method public abstract getType()I
.end method

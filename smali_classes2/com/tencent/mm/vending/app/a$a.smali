.class public abstract Lcom/tencent/mm/vending/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/vending/app/a;

.field xQU:Z

.field public xQV:Z

.field xQW:Lcom/tencent/mm/vending/base/Vending$h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3a50000000L

    const/16 v1, 0x74a

    const/4 v0, 0x0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$a;->xQT:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/a$a;->xQU:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/a$a;->xQV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Qg()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Struct;"
        }
    .end annotation
.end method

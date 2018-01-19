.class public final Lc/t/m/g/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/t/m/g/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/w;

    invoke-direct {v0}, Lc/t/m/g/w;-><init>()V

    sput-object v0, Lc/t/m/g/w$a;->a:Lc/t/m/g/w;

    return-void
.end method

.class final Landroid/support/b/a/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field lF:[I

.field public final lS:Landroid/graphics/Matrix;

.field final lT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lU:F

.field lV:F

.field lW:F

.field lX:F

.field lY:F

.field lZ:F

.field public ll:I

.field ma:F

.field public final mb:Landroid/graphics/Matrix;

.field mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$c;->lS:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$c;->lT:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Landroid/support/b/a/f$c;->lU:F

    .line 1129
    iput v1, p0, Landroid/support/b/a/f$c;->lV:F

    .line 1130
    iput v1, p0, Landroid/support/b/a/f$c;->lW:F

    .line 1131
    iput v2, p0, Landroid/support/b/a/f$c;->lX:F

    .line 1132
    iput v2, p0, Landroid/support/b/a/f$c;->lY:F

    .line 1133
    iput v1, p0, Landroid/support/b/a/f$c;->lZ:F

    .line 1134
    iput v1, p0, Landroid/support/b/a/f$c;->ma:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$c;->mb:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$c;->mc:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/f$c;Landroid/support/v4/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/f$c;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$c;->lS:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$c;->lT:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Landroid/support/b/a/f$c;->lU:F

    .line 1129
    iput v1, p0, Landroid/support/b/a/f$c;->lV:F

    .line 1130
    iput v1, p0, Landroid/support/b/a/f$c;->lW:F

    .line 1131
    iput v2, p0, Landroid/support/b/a/f$c;->lX:F

    .line 1132
    iput v2, p0, Landroid/support/b/a/f$c;->lY:F

    .line 1133
    iput v1, p0, Landroid/support/b/a/f$c;->lZ:F

    .line 1134
    iput v1, p0, Landroid/support/b/a/f$c;->ma:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$c;->mb:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$c;->mc:Ljava/lang/String;

    .line 1144
    iget v0, p1, Landroid/support/b/a/f$c;->lU:F

    iput v0, p0, Landroid/support/b/a/f$c;->lU:F

    .line 1145
    iget v0, p1, Landroid/support/b/a/f$c;->lV:F

    iput v0, p0, Landroid/support/b/a/f$c;->lV:F

    .line 1146
    iget v0, p1, Landroid/support/b/a/f$c;->lW:F

    iput v0, p0, Landroid/support/b/a/f$c;->lW:F

    .line 1147
    iget v0, p1, Landroid/support/b/a/f$c;->lX:F

    iput v0, p0, Landroid/support/b/a/f$c;->lX:F

    .line 1148
    iget v0, p1, Landroid/support/b/a/f$c;->lY:F

    iput v0, p0, Landroid/support/b/a/f$c;->lY:F

    .line 1149
    iget v0, p1, Landroid/support/b/a/f$c;->lZ:F

    iput v0, p0, Landroid/support/b/a/f$c;->lZ:F

    .line 1150
    iget v0, p1, Landroid/support/b/a/f$c;->ma:F

    iput v0, p0, Landroid/support/b/a/f$c;->ma:F

    .line 1151
    iget-object v0, p1, Landroid/support/b/a/f$c;->lF:[I

    iput-object v0, p0, Landroid/support/b/a/f$c;->lF:[I

    .line 1152
    iget-object v0, p1, Landroid/support/b/a/f$c;->mc:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/f$c;->mc:Ljava/lang/String;

    .line 1153
    iget v0, p1, Landroid/support/b/a/f$c;->ll:I

    iput v0, p0, Landroid/support/b/a/f$c;->ll:I

    .line 1154
    iget-object v0, p0, Landroid/support/b/a/f$c;->mc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Landroid/support/b/a/f$c;->mc:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/f$c;->mb:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/b/a/f$c;->mb:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1160
    iget-object v3, p1, Landroid/support/b/a/f$c;->lT:Ljava/util/ArrayList;

    .line 1161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1163
    instance-of v2, v0, Landroid/support/b/a/f$c;

    if-eqz v2, :cond_2

    .line 1164
    check-cast v0, Landroid/support/b/a/f$c;

    .line 1165
    iget-object v2, p0, Landroid/support/b/a/f$c;->lT:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/b/a/f$c;

    invoke-direct {v4, v0, p2}, Landroid/support/b/a/f$c;-><init>(Landroid/support/b/a/f$c;Landroid/support/v4/e/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1167
    :cond_2
    instance-of v2, v0, Landroid/support/b/a/f$b;

    if-eqz v2, :cond_3

    .line 1169
    new-instance v2, Landroid/support/b/a/f$b;

    check-cast v0, Landroid/support/b/a/f$b;

    invoke-direct {v2, v0}, Landroid/support/b/a/f$b;-><init>(Landroid/support/b/a/f$b;)V

    move-object v0, v2

    .line 1175
    :goto_2
    iget-object v2, p0, Landroid/support/b/a/f$c;->lT:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v2, v0, Landroid/support/b/a/f$d;->me:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1177
    iget-object v2, v0, Landroid/support/b/a/f$d;->me:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1170
    :cond_3
    instance-of v2, v0, Landroid/support/b/a/f$a;

    if-eqz v2, :cond_4

    .line 1171
    new-instance v2, Landroid/support/b/a/f$a;

    check-cast v0, Landroid/support/b/a/f$a;

    invoke-direct {v2, v0}, Landroid/support/b/a/f$a;-><init>(Landroid/support/b/a/f$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_5
    return-void
.end method
